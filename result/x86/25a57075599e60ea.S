func0000000000000021:                   # @func0000000000000021
	movl	$13, %ecx
	subl	%esi, %ecx
	testq	%rdi, %rdi
	movl	$4, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	movl	$11, %ecx
	subl	%esi, %ecx
	xorl	%eax, %eax
	shrq	$52, %rdi
	cmovnel	%ecx, %eax
	retq
func0000000000000061:                   # @func0000000000000061
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
func0000000000000074:                   # @func0000000000000074
	movl	$32, %ecx
	subl	%esi, %ecx
	cmpq	$64, %rdi
	movl	$6, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000064:                   # @func0000000000000064
	movl	$8, %ecx
	subl	%esi, %ecx
	xorl	%eax, %eax
	shrq	$56, %rdi
	cmovnel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$-3, %ecx
	subl	%esi, %ecx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnel	%ecx, %eax
	retq
