	.att_syntax
func0000000000000015:
	leal	-1(%rdx), %ecx
	leal	1(%rsi), %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	leal	1(%rdx), %ecx
	leal	-1(%rsi), %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000200:
	leal	-1(%rdx), %ecx
	leal	1(%rsi), %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000054:
	leal	20(%rdx), %ecx
	leal	19(%rsi), %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000254:
	leal	19(%rdx), %ecx
	leal	20(%rsi), %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000055:
	leal	1(%rdx), %ecx
	leal	1(%rsi), %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000255:
	leal	1(%rdx), %ecx
	leal	1(%rsi), %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq

