	.att_syntax
func0000000000000000:
	vcvttss2si	%xmm0, %eax
	addl	%edi, %eax
	shll	$8, %esi
	addl	%esi, %eax
	retq

func0000000000000015:
	vcvttss2si	%xmm0, %eax
	addl	%edi, %eax
	shll	$12, %esi
	addl	%esi, %eax
	retq

func0000000000000010:
	vcvttss2si	%xmm0, %eax
	addl	%edi, %eax
	leal	(%rax,%rsi,2), %eax
	retq

