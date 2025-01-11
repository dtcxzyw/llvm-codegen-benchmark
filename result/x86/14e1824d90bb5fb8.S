func0000000000000000:
	rorxl	$22, %edx, %ecx
	leal	(%rdi,%rsi), %eax
	andl	%ecx, %eax
	retq

func0000000000000004:
	rorxl	$2, %edx, %ecx
	leal	(%rdi,%rsi), %eax
	andl	%ecx, %eax
	retq

