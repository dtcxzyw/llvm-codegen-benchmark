func000000000000002c:                   # @func000000000000002c
	movzbl	%sil, %eax
	orw	%di, %ax
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movzbl	%sil, %eax
	orl	%edi, %eax
	movzwl	%ax, %eax
	cmpl	$65317, %eax                    # imm = 0xFF25
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movzbl	%sil, %eax
	orw	%ax, %di
	setg	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movzbl	%sil, %eax
	orl	%edi, %eax
	cmpw	$48, %ax
	setb	%al
	retq
func000000000000004c:                   # @func000000000000004c
	movzbl	%sil, %eax
	orw	%di, %ax
	setne	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movzbl	%sil, %eax
	orl	%edi, %eax
	cmpw	$5, %ax
	setae	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movzbl	%sil, %eax
	orl	%edi, %eax
	movzwl	%ax, %eax
	cmpl	$4095, %eax                     # imm = 0xFFF
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movzbl	%sil, %eax
	orl	%edi, %eax
	cmpw	$16, %ax
	setae	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movzbl	%sil, %eax
	orl	%edi, %eax
	movzwl	%ax, %eax
	cmpl	$12289, %eax                    # imm = 0x3001
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movzbl	%sil, %eax
	orl	%edi, %eax
	movzwl	%ax, %eax
	cmpl	$128, %eax
	setb	%al
	retq
func000000000000006c:                   # @func000000000000006c
	movzbl	%sil, %eax
	orl	%edi, %eax
	movzwl	%ax, %eax
	cmpl	$977, %eax                      # imm = 0x3D1
	setne	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movzbl	%sil, %eax
	orw	%ax, %di
	setle	%al
	retq
