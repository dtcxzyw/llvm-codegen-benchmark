	.att_syntax
func0000000000000078:
	leal	63(%rdx), %ecx
	orl	%edi, %ecx
	leal	4128768(%rsi), %eax
	orl	%ecx, %eax
	orl	$-16777216, %eax
	retq

func0000000000000010:
	leal	-33554432(%rdx,%rsi), %ecx
	leal	768(%rdi), %eax
	orl	%ecx, %eax
	orl	$196608, %eax
	retq

func0000000000000028:
	leal	512(%rdx), %ecx
	orl	%edi, %ecx
	leal	262144(%rsi), %eax
	orl	%ecx, %eax
	orl	$-33554432, %eax
	retq

