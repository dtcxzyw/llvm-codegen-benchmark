func000000000000005c:                   # @func000000000000005c
	orb	%dil, %sil
	setne	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	movzwl	%di, %eax
	cmpl	$65317, %eax                    # imm = 0xFF25
	sete	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movzbl	%sil, %eax
	shll	$8, %edi
	orw	%ax, %di
	setg	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	cmpw	$5, %di
	setae	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	movzbl	%sil, %eax
	shll	$4, %edi
	orl	%eax, %edi
	movzwl	%di, %eax
	cmpl	$4095, %eax                     # imm = 0xFFF
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	movzwl	%di, %eax
	cmpl	$60001, %eax                    # imm = 0xEA61
	setb	%al
	retq
func00000000000000fc:                   # @func00000000000000fc
	movzbl	%sil, %eax
	shll	$6, %edi
	orl	%eax, %edi
	movzwl	%di, %eax
	cmpl	$977, %eax                      # imm = 0x3D1
	setne	%al
	retq
func0000000000000071:                   # @func0000000000000071
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	movzwl	%di, %eax
	cmpl	$32767, %eax                    # imm = 0x7FFF
	sete	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movzbl	%sil, %eax
	shll	$5, %edi
	orl	%eax, %edi
	movzwl	%di, %eax
	cmpl	$1000, %eax                     # imm = 0x3E8
	setb	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movzbl	%sil, %eax
	shll	$8, %edi
	orw	%ax, %di
	setle	%al
	retq
