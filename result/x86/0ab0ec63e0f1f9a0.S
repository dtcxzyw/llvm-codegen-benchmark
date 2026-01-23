	.att_syntax
func0000000000000004:
	addl	%esi, %edi
	movb	$16, %al
	subb	%dl, %al
	shlxl	%eax, %edi, %eax
	retq

func0000000000000030:
	addl	%esi, %edi
	movb	$16, %al
	subb	%dl, %al
	shlxl	%eax, %edi, %eax
	retq

func0000000000000014:
	addl	%esi, %edi
	negb	%dl
	shlxl	%edx, %edi, %eax
	retq

func0000000000000034:
	addl	%esi, %edi
	movb	$8, %al
	subb	%dl, %al
	shlxl	%eax, %edi, %eax
	retq

func0000000000000000:
	addl	%esi, %edi
	movb	$8, %al
	subb	%dl, %al
	shlxl	%eax, %edi, %eax
	retq

func0000000000000010:
	addl	%esi, %edi
	negb	%dl
	shlxl	%edx, %edi, %eax
	retq

func0000000000000006:
	addl	%esi, %edi
	movb	$28, %al
	subb	%dl, %al
	shlxl	%eax, %edi, %eax
	retq

func000000000000003f:
	addl	%esi, %edi
	movb	$9, %al
	subb	%dl, %al
	shlxl	%eax, %edi, %eax
	retq

