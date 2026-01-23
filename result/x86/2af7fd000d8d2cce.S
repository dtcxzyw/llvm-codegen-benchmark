	.att_syntax
func0000000000000020:
	subl	%esi, %edi
	leal	1(%rdi), %eax
	shlq	$32, %rax
	retq

func0000000000000030:
	subl	%esi, %edi
	leal	-68(%rdi), %eax
	shlq	$32, %rax
	retq

func0000000000000000:
	subl	%esi, %edi
	leal	-10(%rdi), %eax
	shlq	$32, %rax
	retq

