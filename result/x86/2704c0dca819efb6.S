	.att_syntax
func0000000000000081:
	leal	-65(%rdx), %eax
	cmpb	$26, %al
	cmovael	%edx, %esi
	cmpb	%sil, %dil
	sete	%al
	retq

func000000000000008a:
	leal	-65(%rdx), %eax
	cmpb	$26, %al
	cmovael	%edx, %esi
	cmpb	%sil, %dil
	setg	%al
	retq

func0000000000000084:
	leal	-65(%rdx), %eax
	cmpb	$26, %al
	cmovael	%edx, %esi
	cmpb	%sil, %dil
	setb	%al
	retq

func0000000000000086:
	leal	-97(%rdx), %eax
	cmpb	$26, %al
	cmovael	%edx, %esi
	cmpb	%sil, %dil
	setl	%al
	retq

func000000000000008c:
	leal	-65(%rdx), %eax
	cmpb	$26, %al
	cmovael	%edx, %esi
	cmpb	%sil, %dil
	setne	%al
	retq

