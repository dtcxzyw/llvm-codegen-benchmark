	.att_syntax
func0000000000001801:
	imull	$-1000, %esi, %eax
	addl	%eax, %edi
	sete	%al
	retq

func000000000000180c:
	imull	$-1000, %esi, %eax
	addl	%eax, %edi
	setne	%al
	retq

