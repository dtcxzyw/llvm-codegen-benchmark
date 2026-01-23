	.att_syntax
func0000000000000005:
	movsbl	%sil, %eax
	addl	%edi, %eax
	shll	$3, %eax
	retq

func0000000000000000:
	movsbl	%sil, %eax
	addl	%edi, %eax
	shll	$16, %eax
	retq

func0000000000000004:
	movsbl	%sil, %eax
	addl	%edi, %eax
	addl	%eax, %eax
	retq

func0000000000000001:
	movsbl	%sil, %eax
	addl	%edi, %eax
	addl	%eax, %eax
	retq

