func0000000000000010:                   # @func0000000000000010
	movl	$1, %eax
	subl	%esi, %eax
	testl	%esi, %esi
	movl	$-6, %ecx
	cmovnel	%eax, %ecx
	leal	7(%rdi,%rcx), %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	$1, %eax
	subl	%esi, %eax
	testl	%esi, %esi
	movl	$-6, %ecx
	cmovnel	%eax, %ecx
	leal	7(%rdi,%rcx), %eax
	retq
func0000000000000610:                   # @func0000000000000610
	movl	$4, %eax
	subl	%esi, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	leal	8(%rdi,%rax), %eax
	retq
func000000000000061f:                   # @func000000000000061f
	movl	$4, %eax
	subl	%esi, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	leal	4(%rdi,%rax), %eax
	retq
