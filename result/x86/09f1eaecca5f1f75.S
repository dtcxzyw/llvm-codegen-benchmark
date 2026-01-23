	.att_syntax
func0000000000000008:
	addl	%edx, %esi
	movb	$-18, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	retq

func0000000000000004:
	addl	%edx, %esi
	movb	$14, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	retq

func0000000000000014:
	addl	%edx, %esi
	movb	$24, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	retq

func000000000000001c:
	addl	%edx, %esi
	movb	$-18, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	retq

func0000000000000000:
	addl	%edx, %esi
	negb	%sil
	shlxl	%esi, %edi, %eax
	retq

