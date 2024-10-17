func0000000000000041:                   # @func0000000000000041
	andl	$3, %esi
	addl	$-32, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	andl	$16383, %esi                    # imm = 0x3FFF
	addl	$32, %edi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000058:                   # @func0000000000000058
	andl	$4095, %esi                     # imm = 0xFFF
	incl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq
func000000000000004a:                   # @func000000000000004a
	andl	$1023, %esi                     # imm = 0x3FF
	addl	$16, %edi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movzbl	%sil, %eax
	incl	%edi
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000056:                   # @func0000000000000056
	andl	$511, %esi                      # imm = 0x1FF
	addl	$-8, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000074:                   # @func0000000000000074
	andl	$8191, %esi                     # imm = 0x1FFF
	incl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movzbl	%sil, %eax
	addl	$-2, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000046:                   # @func0000000000000046
	andl	$32767, %esi                    # imm = 0x7FFF
	addl	$64, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000071:                   # @func0000000000000071
	andl	$15, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
