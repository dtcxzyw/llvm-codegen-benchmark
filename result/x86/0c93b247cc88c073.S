	.att_syntax
func000000000000001c:
	leal	(%rsi,%rdx), %ecx
	leal	1(%rdi), %eax
	imull	%ecx, %eax
	retq

func000000000000001e:
	leal	(%rsi,%rdx), %ecx
	leal	1(%rdi), %eax
	imull	%ecx, %eax
	retq

func000000000000000e:
	leal	-1(%rdx), %ecx
	leal	(%rdi,%rsi), %eax
	imull	%ecx, %eax
	retq

func0000000000000004:
	leal	1000(%rdx), %ecx
	leal	(%rdi,%rsi), %eax
	imull	%ecx, %eax
	retq

func0000000000000014:
	leal	(%rsi,%rdx), %ecx
	leal	-1(%rdi), %eax
	imull	%ecx, %eax
	retq

