func000000000000000a:                   # @func000000000000000a
	leal	15(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	andl	$-16, %eax
	subl	%eax, %esi
	movslq	%esi, %rax
	leaq	512(%rdi,%rax,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	127(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	andl	$-128, %eax
	subl	%eax, %esi
	movslq	%esi, %rax
	leaq	74720(%rdi,%rax,2), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	leal	3(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	andl	$-4, %eax
	subl	%eax, %esi
	movslq	%esi, %rax
	leaq	120(%rdi,%rax,4), %rax
	retq
