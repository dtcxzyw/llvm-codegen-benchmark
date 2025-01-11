func0000000000000000:
	imull	$-862048943, %esi, %eax
	imull	$461845907, %edi, %ecx
	addl	%eax, %ecx
	rorxl	$19, %ecx, %eax
	leal	(%rax,%rax,4), %eax
	retq

func0000000000000004:
	imull	$-1028477379, %esi, %eax
	imull	$668265263, %edi, %ecx
	addl	%eax, %ecx
	rorxl	$15, %ecx, %eax
	imull	$668265263, %eax, %eax
	retq

