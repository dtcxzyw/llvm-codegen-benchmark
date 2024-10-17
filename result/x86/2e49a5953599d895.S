func0000000000000008:                   # @func0000000000000008
	movzwl	%si, %eax
	incl	%edi
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%si, %eax
	addl	$-3, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movzwl	%si, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movzwl	%si, %eax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	movzwl	%si, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000036:                   # @func0000000000000036
	andl	$63, %esi
	addl	$8, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
func000000000000001b:                   # @func000000000000001b
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	incl	%edi
	cmpl	%esi, %edi
	setge	%al
	retq
func0000000000000016:                   # @func0000000000000016
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	incl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	incl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	incl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	incl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	addl	$6, %edi
	cmpl	%esi, %edi
	setg	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	movzbl	%sil, %eax
	decl	%edi
	cmpl	%eax, %edi
	seta	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movzbl	%sil, %eax
	decl	%edi
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$8388607, %esi                  # imm = 0x7FFFFF
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movzbl	%sil, %eax
	decl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
