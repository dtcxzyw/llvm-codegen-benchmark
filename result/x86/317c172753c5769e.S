func00000000000000ac:                   # @func00000000000000ac
	orb	%dil, %sil
	setne	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	movzwl	%di, %eax
	cmpl	$65317, %eax                    # imm = 0xFF25
	sete	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	movzbl	%sil, %eax
	shll	$8, %edi
	orw	%ax, %di
	setg	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	cmpw	$5, %di
	setae	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	movzbl	%sil, %eax
	shll	$4, %edi
	orl	%eax, %edi
	movzwl	%di, %eax
	cmpl	$4095, %eax                     # imm = 0xFFF
	sete	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	cmpw	$16, %di
	setae	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	movzwl	%di, %eax
	cmpl	$60001, %eax                    # imm = 0xEA61
	setb	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	cmpw	$5, %di
	setb	%al
	retq
func00000000000001ec:                   # @func00000000000001ec
	movzbl	%sil, %eax
	shll	$6, %edi
	orl	%eax, %edi
	movzwl	%di, %eax
	cmpl	$977, %eax                      # imm = 0x3D1
	setne	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	movzwl	%di, %eax
	cmpl	$32767, %eax                    # imm = 0x7FFF
	sete	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	movzbl	%sil, %eax
	shll	$5, %edi
	orl	%eax, %edi
	movzwl	%di, %eax
	cmpl	$1000, %eax                     # imm = 0x3E8
	setb	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	movzbl	%sil, %eax
	shll	$8, %edi
	orw	%ax, %di
	setle	%al
	retq
