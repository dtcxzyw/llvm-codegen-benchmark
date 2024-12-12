func0000000000000008:                   # @func0000000000000008
	testb	$1, %sil
	movl	$25, %eax
	movl	$62, %ecx
	cmovnel	%eax, %ecx
	cmpw	%cx, %di
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	movl	$10, %eax
	movl	$50, %ecx
	cmovnel	%eax, %ecx
	cmpw	%cx, %di
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$5, %eax
	addl	$32, %eax
	cmpw	%ax, %di
	setb	%al
	retq
