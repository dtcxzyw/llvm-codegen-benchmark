func000000000000001e:                   # @func000000000000001e
	cmpl	$5, %esi
	movl	$4, %eax
	cmovael	%esi, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	cmpl	$5, %esi
	movl	$4, %eax
	cmovael	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	$1, %esi
	adcl	$0, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	$5, %esi
	movl	$4, %eax
	cmovael	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
