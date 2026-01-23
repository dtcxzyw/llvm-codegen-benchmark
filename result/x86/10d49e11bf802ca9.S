	.att_syntax
func0000000000000002:
	xorl	%eax, %eax
	btl	%esi, %edi
	setb	%al
	retq

func0000000000000000:
	shrxl	%esi, %edi, %eax
	andl	$1023, %eax
	retq

