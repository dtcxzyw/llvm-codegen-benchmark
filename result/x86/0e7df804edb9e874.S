	.att_syntax
func0000000000000014:
	addl	%esi, %esi
	movb	$6, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	retq

func0000000000000017:
	addl	%esi, %esi
	movb	$6, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	retq

func000000000000003e:
	shll	$3, %esi
	movb	$24, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	retq

func0000000000000002:
	shll	$3, %esi
	movb	$24, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	retq

func0000000000000000:
	addl	%esi, %esi
	movb	$6, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	retq

func0000000000000036:
	shll	$3, %esi
	movb	$24, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	retq

func000000000000003c:
	shll	$3, %esi
	negb	%sil
	shlxl	%esi, %edi, %eax
	retq

