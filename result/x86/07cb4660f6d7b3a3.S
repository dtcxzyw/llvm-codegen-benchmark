func00000000000000cc:                   # @func00000000000000cc
	movb	$8, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	testl	%eax, %eax
	setne	%al
	retq
func000000000000004a:                   # @func000000000000004a
	movb	$1, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movb	$8, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	cmpl	$7, %eax
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movb	$8, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	cmpl	$7, %eax
	setb	%al
	retq
