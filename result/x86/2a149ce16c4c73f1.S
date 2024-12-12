func0000000000000002:                   # @func0000000000000002
	testb	$1, %dil
	movl	$32, %ecx
	movl	$94, %eax
	cmovnel	%ecx, %eax
	cmpb	$32, %sil
	cmovel	%ecx, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	testb	$1, %dil
	movl	$31, %ecx
	movl	$17, %eax
	cmovnel	%ecx, %eax
	cmpb	$17, %sil
	cmovael	%ecx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	testb	%sil, %sil
	setne	%al
	orb	%dil, %al
	andb	$1, %al
	addb	%al, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpb	$2, %sil
	setb	%al
	orb	%dil, %al
	andb	$1, %al
	shlb	$3, %al
	retq
func0000000000000030:                   # @func0000000000000030
	cmpb	$67, %sil
	setae	%al
	addb	%al, %al
	orb	$65, %al
	movzbl	%al, %ecx
	testb	$1, %dil
	movl	$67, %eax
	cmovel	%ecx, %eax
	retq
