	.att_syntax
func0000000000000000:
	rorxl	$2, %edx, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	retq

func0000000000000008:
	rorxl	$2, %edx, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	retq

