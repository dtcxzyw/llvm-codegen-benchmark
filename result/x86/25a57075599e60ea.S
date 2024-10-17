func0000000000000011:                   # @func0000000000000011
	movl	$13, %ecx
	subl	%esi, %ecx
	testq	%rdi, %rdi
	movl	$4, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	$11, %ecx
	subl	%esi, %ecx
	xorl	%eax, %eax
	shrq	$52, %rdi
	cmovnel	%ecx, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	movl	$64, %ecx
	subl	%esi, %ecx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnel	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	negl	%esi
	xorl	%eax, %eax
	cmpq	$-119, %rdi
	cmovael	%esi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	movl	$32, %ecx
	subl	%esi, %ecx
	cmpq	$64, %rdi
	movl	$6, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$-3, %ecx
	subl	%esi, %ecx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnel	%ecx, %eax
	retq
