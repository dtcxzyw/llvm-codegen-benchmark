func0000000000000029:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovgl	%esi, %eax
	subl	%edi, %eax
	retq

func0000000000000019:
	cmpl	$2147483639, %edx
	movl	$2147483647, %eax
	cmovll	%esi, %eax
	subl	%edi, %eax
	retq

func0000000000000018:
	testl	%edx, %edx
	movl	$-73, %eax
	cmovsl	%esi, %eax
	subl	%edi, %eax
	retq

func0000000000000004:
	movl	%esi, %eax
	subl	%edi, %eax
	retq

func0000000000000005:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	subl	%edi, %eax
	retq

func0000000000000020:
	cmpl	$3, %edx
	movl	$10, %eax
	cmovael	%esi, %eax
	subl	%edi, %eax
	retq

func0000000000000028:
	testl	%edx, %edx
	movl	$-1, %eax
	cmovnsl	%esi, %eax
	subl	%edi, %eax
	retq

func0000000000000011:
	cmpl	$67108864, %edx
	movl	$4, %eax
	cmovbl	%esi, %eax
	subl	%edi, %eax
	retq

