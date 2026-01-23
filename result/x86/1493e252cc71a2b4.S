	.att_syntax
func000000000000028a:
	imull	$16807, %esi, %eax
	imull	$-2836, %edi, %ecx
	addl	%eax, %ecx
	testl	%ecx, %ecx
	setg	%al
	retq

func000000000000000a:
	leal	(%rsi,%rsi,8), %eax
	addl	%edi, %edi
	leal	(%rdi,%rdi,8), %ecx
	cmpl	%ecx, %eax
	setns	%al
	retq

