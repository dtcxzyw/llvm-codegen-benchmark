	.att_syntax
func000000000000000a:
	shll	$3, %esi
	movb	$16, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	retq

func000000000000001e:
	shll	$3, %esi
	negb	%sil
	shrxl	%esi, %edi, %eax
	retq

func0000000000000000:
	shll	$2, %esi
	movb	$12, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	retq

func000000000000001a:
	shll	$3, %esi
	movb	$24, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	retq

func000000000000001f:
	shll	$3, %esi
	negb	%sil
	shrxl	%esi, %edi, %eax
	retq

