func000000000000001b:                   # @func000000000000001b
	shll	$12, %edx
	movzwl	%dx, %ecx
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	shll	$21, %edx
	andl	$520093696, %edx                # imm = 0x1F000000
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	shll	$12, %edx
	movzwl	%dx, %ecx
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	%ecx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$15, %edx
	shll	$7, %edx
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	shll	$8, %edx
	movzwl	%dx, %ecx
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	%ecx, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	shll	$12, %edx
	movzwl	%dx, %ecx
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$127, %edx
	shll	$5, %edx
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$1, %edx
	shll	$16, %edx
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	shll	$12, %edx
	movzwl	%dx, %ecx
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	%ecx, %eax
	retq
