	.att_syntax
func0000000000000000:
	rorxl	$22, %esi, %eax
	andnl	%eax, %edx, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	rorxl	$13, %esi, %eax
	andnl	%eax, %edx, %eax
	orl	%edi, %eax
	retq

