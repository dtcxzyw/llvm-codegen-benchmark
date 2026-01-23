	.att_syntax
func0000000000000180:
	movl	%edi, %eax
	subl	%esi, %eax
	cmpl	$1, %edx
	sbbl	$-1, %eax
	retq

func000000000000002f:
	movl	%edi, %eax
	subl	%esi, %eax
	cmpl	$1, %edx
	adcl	$0, %eax
	retq

func0000000000000028:
	movl	%edi, %eax
	subl	%esi, %eax
	cmpl	$1, %edx
	adcl	$0, %eax
	retq

func0000000000000020:
	movl	%edi, %eax
	subl	%esi, %eax
	cmpl	$1, %edx
	adcl	$0, %eax
	retq

func0000000000000185:
	movl	%edi, %eax
	subl	%esi, %eax
	cmpl	$1, %edx
	sbbl	$-1, %eax
	retq

func0000000000000027:
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	subl	%esi, %edi
	addl	%edi, %eax
	retq

func0000000000000021:
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	subl	%esi, %edi
	addl	%edi, %eax
	retq

func0000000000000181:
	movl	%edi, %eax
	subl	%esi, %eax
	cmpl	$1, %edx
	sbbl	$-1, %eax
	retq

