	.att_syntax
func0000000000000000:
	rorxl	$22, %edx, %ecx
	leal	(%rdi,%rsi), %eax
	xorl	%ecx, %eax
	retq

func0000000000000004:
	rorxl	$16, %edx, %ecx
	leal	(%rdi,%rsi), %eax
	xorl	%ecx, %eax
	retq

func0000000000000001:
	leal	(%rsi,%rdx), %ecx
	rorxl	$24, %edi, %eax
	xorl	%ecx, %eax
	retq

