	.att_syntax
func000000000000000a:
	subl	%edx, %esi
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	cltd
	idivl	%edi
	retq

func0000000000000000:
	subl	%edx, %esi
	imull	$100, %esi, %eax
	cltd
	idivl	%edi
	retq

