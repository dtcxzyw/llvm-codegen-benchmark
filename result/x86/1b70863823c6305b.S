	.att_syntax
func0000000000000007:
	xorl	$1, %edi
	movb	$3, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	retq

func000000000000000f:
	xorl	$1, %edi
	movb	$3, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	retq

func0000000000000000:
	notl	%edi
	negb	%sil
	shlxl	%esi, %edi, %eax
	retq

func0000000000000004:
	notl	%edi
	movb	$8, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	retq

func0000000000000005:
	notl	%edi
	movb	$8, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	retq

