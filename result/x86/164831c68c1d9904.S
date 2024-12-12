func0000000000000001:                   # @func0000000000000001
	addb	%sil, %dil
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	%esi, %edi
	andl	$14, %edi
	cmpl	$10, %edi
	setb	%al
	retq
func000000000000006c:                   # @func000000000000006c
	movzbl	%sil, %eax
	addl	%edi, %eax
	andl	$8183, %eax                     # imm = 0x1FF7
	cmpl	$16, %eax
	setne	%al
	retq
func0000000000000061:                   # @func0000000000000061
	addl	%esi, %edi
	testb	$7, %dil
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addl	%esi, %edi
	testb	$3, %dil
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movzbl	%sil, %eax
	addl	%edi, %eax
	andl	$65504, %eax                    # imm = 0xFFE0
	cmpl	$96, %eax
	setb	%al
	retq
func0000000000000081:                   # @func0000000000000081
	addl	%esi, %edi
	testb	$7, %dil
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	addl	%esi, %edi
	testb	$1, %dil
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	addb	%sil, %dil
	cmpb	$3, %dil
	setae	%al
	retq
func0000000000000098:                   # @func0000000000000098
	movzbl	%sil, %eax
	addl	%edi, %eax
	andl	$65408, %eax                    # imm = 0xFF80
	cmpl	$1152, %eax                     # imm = 0x480
	setae	%al
	retq
