func0000000000000014:                   # @func0000000000000014
	addl	$22, %esi
	andl	$63, %esi
	decl	%edi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	addl	$65533, %esi                    # imm = 0xFFFD
	movzwl	%si, %eax
	addl	$-3, %edi
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	incl	%esi
	movzbl	%sil, %eax
	decl	%edi
	cmpl	%edi, %eax
	setb	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	incl	%esi
	movzwl	%si, %eax
	addl	$12, %edi
	cmpl	%edi, %eax
	setb	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	addl	$3, %esi
	andl	$131068, %esi                   # imm = 0x1FFFC
	addl	$-4, %edi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$7, %esi
	andl	$-8, %esi
	addl	$-8, %edi
	cmpl	%edi, %esi
	seta	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	addl	$31, %esi
	andl	$4194272, %esi                  # imm = 0x3FFFE0
	incl	%edi
	cmpl	%edi, %esi
	seta	%al
	retq
func00000000000000fa:                   # @func00000000000000fa
	addl	$15, %esi
	andl	$4194288, %esi                  # imm = 0x3FFFF0
	incl	%edi
	cmpl	%edi, %esi
	setg	%al
	retq
