func0000000000000000:
	leal	(%rdi,%rsi), %eax
	cmpl	%edx, %eax
	cmovlel	%edx, %eax
	retq

func0000000000000002:
	leal	(%rdi,%rsi), %eax
	cmpl	%edx, %eax
	cmovlel	%edx, %eax
	retq

func0000000000000004:
	leal	(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

