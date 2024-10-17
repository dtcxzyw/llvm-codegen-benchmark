func0000000000000061:                   # @func0000000000000061
	incl	%esi
	andl	$131064, %esi                   # imm = 0x1FFF8
	addl	$8, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	incl	%esi
	andl	$3, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	addl	$32, %esi
	andl	$16383, %esi                    # imm = 0x3FFF
	addl	$32, %edi
	cmpl	%esi, %edi
	seta	%al
	retq
func000000000000005a:                   # @func000000000000005a
	incl	%esi
	andl	$-64, %esi
	addl	$64, %edi
	cmpl	%esi, %edi
	setg	%al
	retq
func000000000000001a:                   # @func000000000000001a
	incl	%esi
	andl	$-64, %esi
	addl	$64, %edi
	cmpl	%esi, %edi
	setg	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	incl	%esi
	andl	$496, %esi                      # imm = 0x1F0
	addl	$16, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$-64, %esi
	addl	$64, %esi
	decl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq
func000000000000004a:                   # @func000000000000004a
	addl	$65524, %esi                    # imm = 0xFFF4
	movzwl	%si, %eax
	addl	$4, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	incl	%esi
	movzbl	%sil, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addl	$7, %esi
	andl	$-8, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addl	$15, %esi
	andl	$-16, %esi
	addl	$4, %edi
	cmpl	%esi, %edi
	setb	%al
	retq
func00000000000000f6:                   # @func00000000000000f6
	incl	%esi
	andl	$4194272, %esi                  # imm = 0x3FFFE0
	addl	$32, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000071:                   # @func0000000000000071
	decl	%esi
	andl	$-2, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000076:                   # @func0000000000000076
	incl	%esi
	andl	$-2, %esi
	addl	$2, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
