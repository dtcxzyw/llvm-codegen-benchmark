func0000000000000001:                   # @func0000000000000001
	addb	%sil, %dil
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%esi, %edi
	andl	$14, %edi
	cmpl	$10, %edi
	setb	%al
	retq
func000000000000003c:                   # @func000000000000003c
	movzbl	%sil, %eax
	addl	%edi, %eax
	andl	$8183, %eax                     # imm = 0x1FF7
	cmpl	$16, %eax
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addl	%esi, %edi
	testb	$3, %dil
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movzbl	%sil, %eax
	addl	%edi, %eax
	andl	$65504, %eax                    # imm = 0xFFE0
	cmpl	$96, %eax
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addl	%esi, %edi
	testb	$7, %dil
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	addl	%esi, %edi
	testb	$63, %dil
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	addl	%esi, %edi
	testb	$1, %dil
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	addb	%sil, %dil
	cmpb	$3, %dil
	setae	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movzbl	%sil, %eax
	addl	%edi, %eax
	andl	$65408, %eax                    # imm = 0xFF80
	cmpl	$1152, %eax                     # imm = 0x480
	setae	%al
	retq
