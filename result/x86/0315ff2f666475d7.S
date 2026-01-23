	.att_syntax
func000000000000000e:
	andl	$8388607, %esi
	orl	$8388608, %esi
	movb	$126, %al
	subb	%dil, %al
	shrxl	%eax, %esi, %eax
	retq

func0000000000000006:
	andl	$1048575, %esi
	orl	$1048576, %esi
	movb	$19, %al
	subb	%dil, %al
	shrxl	%eax, %esi, %eax
	retq

func0000000000000002:
	andl	$31, %esi
	orl	$32, %esi
	negb	%dil
	shrxl	%edi, %esi, %eax
	retq

