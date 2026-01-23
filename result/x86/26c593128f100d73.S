	.att_syntax
func0000000000000003:
	negb	%sil
	andb	$7, %sil
	shlxl	%esi, %edi, %eax
	retq

func0000000000000000:
	negb	%sil
	andb	$24, %sil
	shlxl	%esi, %edi, %eax
	retq

func0000000000000004:
	negb	%sil
	shlxl	%esi, %edi, %eax
	retq

func0000000000000006:
	movb	$25, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	retq

func0000000000000007:
	negb	%sil
	andb	$15, %sil
	shlxl	%esi, %edi, %eax
	retq

func0000000000000005:
	negb	%sil
	andb	$7, %sil
	shlxl	%esi, %edi, %eax
	retq

