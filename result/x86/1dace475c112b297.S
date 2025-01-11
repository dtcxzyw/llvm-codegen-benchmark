func0000000000000000:
	sarl	%edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func0000000000000005:
	sarl	$3, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func0000000000000010:
	sarl	$8, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func0000000000000015:
	sarl	$16, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func0000000000000004:
	leal	(%rsi,%rdx), %eax
	sarl	%edi
	addl	%edi, %eax
	retq

func0000000000000009:
	leal	(%rsi,%rdx), %eax
	sarl	$14, %edi
	addl	%edi, %eax
	retq

func000000000000000d:
	sarl	$31, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

