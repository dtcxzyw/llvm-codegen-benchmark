func0000000000000041:                   # @func0000000000000041
	leal	-65(%rdx), %eax
	cmpb	$26, %al
	cmovael	%edx, %esi
	cmpb	%dil, %sil
	sete	%al
	retq
func000000000000004a:                   # @func000000000000004a
	leal	-65(%rdx), %eax
	cmpb	$26, %al
	cmovael	%edx, %esi
	cmpb	%dil, %sil
	setl	%al
	retq
func0000000000000044:                   # @func0000000000000044
	leal	-65(%rdx), %eax
	cmpb	$26, %al
	cmovael	%edx, %esi
	cmpb	%dil, %sil
	seta	%al
	retq
func0000000000000046:                   # @func0000000000000046
	leal	-97(%rdx), %eax
	cmpb	$26, %al
	cmovael	%edx, %esi
	cmpb	%dil, %sil
	setg	%al
	retq
func000000000000004c:                   # @func000000000000004c
	leal	-65(%rdx), %eax
	cmpb	$26, %al
	cmovael	%edx, %esi
	cmpb	%dil, %sil
	setne	%al
	retq
