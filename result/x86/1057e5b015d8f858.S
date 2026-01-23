	.att_syntax
func0000000000000003:
	movsbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shll	$10, %eax
	retq

func0000000000000015:
	movsbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shll	$4, %eax
	retq

func0000000000000001:
	movsbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	addl	%eax, %eax
	retq

