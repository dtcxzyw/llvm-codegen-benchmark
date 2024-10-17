func000000000000003f:                   # @func000000000000003f
	movl	%edi, %ecx
	shll	$16, %ecx
	movl	%edi, %eax
	shll	$8, %eax
	orl	%ecx, %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %ecx
	shll	$8, %ecx
	movl	%edi, %eax
	shll	$16, %eax
	orl	%ecx, %eax
	orl	%edi, %eax
	retq
func000000000000002c:                   # @func000000000000002c
	movl	%edi, %ecx
	shll	$16, %ecx
	movl	%edi, %eax
	shll	$8, %eax
	orl	%ecx, %eax
	orl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %ecx
	shll	$20, %ecx
	movl	%edi, %eax
	shll	$10, %eax
	orl	%ecx, %eax
	orl	%edi, %eax
	retq
