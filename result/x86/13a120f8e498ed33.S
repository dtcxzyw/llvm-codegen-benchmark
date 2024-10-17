func0000000000000031:                   # @func0000000000000031
	shrl	$16, %esi
	andl	$511, %esi                      # imm = 0x1FF
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	shrl	%esi
	andl	$1073741822, %esi               # imm = 0x3FFFFFFE
	addl	$2, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func000000000000001a:                   # @func000000000000001a
	shrl	$6, %esi
	andl	$63, %esi
	decl	%esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000018:                   # @func0000000000000018
	shrl	%esi
	movzwl	%si, %eax
	decl	%eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shrl	%esi
	andl	$67108863, %esi                 # imm = 0x3FFFFFF
	decl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shrl	$4, %esi
	andl	$15, %esi
	addl	$-9, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	shrl	$6, %esi
	movzbl	%sil, %eax
	addl	$3, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000003a:                   # @func000000000000003a
	shrl	$6, %esi
	movzbl	%sil, %eax
	addl	$2, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000036:                   # @func0000000000000036
	shrl	$3, %esi
	andl	$511, %esi                      # imm = 0x1FF
	incl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq
