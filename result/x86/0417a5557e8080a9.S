func000000000000001c:                   # @func000000000000001c
	movzbl	%sil, %eax
	orw	%di, %ax
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movzbl	%sil, %eax
	orl	%edi, %eax
	movzwl	%ax, %eax
	cmpl	$65317, %eax                    # imm = 0xFF25
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movzbl	%sil, %eax
	orw	%ax, %di
	setg	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movzbl	%sil, %eax
	orl	%edi, %eax
	cmpw	$48, %ax
	setb	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movzbl	%sil, %eax
	orw	%di, %ax
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%sil, %eax
	orl	%edi, %eax
	cmpw	$5, %ax
	setae	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movzbl	%sil, %eax
	orl	%edi, %eax
	movzwl	%ax, %eax
	cmpl	$4095, %eax                     # imm = 0xFFF
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movzbl	%sil, %eax
	orl	%edi, %eax
	movzwl	%ax, %eax
	cmpl	$12289, %eax                    # imm = 0x3001
	setb	%al
	retq
func000000000000003c:                   # @func000000000000003c
	movzbl	%sil, %eax
	orl	%edi, %eax
	movzwl	%ax, %eax
	cmpl	$977, %eax                      # imm = 0x3D1
	setne	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movzbl	%sil, %eax
	orw	%ax, %di
	setle	%al
	retq
