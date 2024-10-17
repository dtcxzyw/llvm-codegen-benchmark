func000000000000000b:                   # @func000000000000000b
	shll	$24, %edx
	movzwl	%si, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movzbl	%dl, %ecx
	shll	$16, %ecx
	movzwl	%si, %eax
	orl	%edi, %eax
	orl	%ecx, %eax
	retq
func000000000000003c:                   # @func000000000000003c
	movzbl	%dl, %ecx
	shll	$14, %ecx
	movzwl	%si, %eax
	orl	%edi, %eax
	orl	%ecx, %eax
	retq
func000000000000003b:                   # @func000000000000003b
	shll	$26, %edx
	movzwl	%si, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func000000000000003f:                   # @func000000000000003f
	movzwl	%dx, %ecx
	orl	%edi, %ecx
	movzbl	%sil, %eax
	shll	$17, %eax
	orl	%ecx, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	movzwl	%dx, %ecx
	orl	%edi, %ecx
	movzbl	%sil, %eax
	shll	$18, %eax
	orl	%ecx, %eax
	retq
