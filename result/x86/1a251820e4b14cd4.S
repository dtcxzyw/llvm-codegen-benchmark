	.att_syntax
func000000000000026f:
	leal	60(%rdi), %ecx
	testl	%edi, %edi
	cmovnsl	%edi, %ecx
	imull	$60, %esi, %eax
	addl	%ecx, %eax
	retq

func0000000000000260:
	leal	7(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	leal	(%rax,%rsi,8), %eax
	subl	%esi, %eax
	retq

func0000000000000264:
	leal	3600(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %ecx
	subl	%ecx, %eax
	retq

