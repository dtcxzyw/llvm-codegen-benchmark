	.att_syntax
func000000000000004c:
	addl	%edx, %esi
	leal	(%rdi,%rsi,8), %eax
	subl	%esi, %eax
	retq

func00000000000000cd:
	addl	%edx, %esi
	leal	(%rdi,%rsi,8), %eax
	subl	%esi, %eax
	retq

func0000000000000000:
	addl	%edx, %esi
	imull	$152, %esi, %eax
	addl	%edi, %eax
	retq

func0000000000000040:
	addl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	leal	(%rdi,%rax,2), %eax
	retq

func00000000000000c0:
	addl	%edx, %esi
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	retq

