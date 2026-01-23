	.att_syntax
func0000000000000030:
	subl	%esi, %edi
	leal	8(,%rdi,8), %eax
	retq

func00000000000000f0:
	subl	%esi, %edi
	shll	$16, %edi
	leal	65536(%rdi), %eax
	retq

func0000000000000000:
	subl	%esi, %edi
	shll	$10, %edi
	leal	1024(%rdi), %eax
	retq

