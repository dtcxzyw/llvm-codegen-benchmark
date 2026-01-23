	.att_syntax
func0000000000000001:
	andl	$31, %edx
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000014:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000018:
	andl	$16383, %edx
	cmpl	%edx, %esi
	seta	%al
	andb	%dil, %al
	retq

func000000000000000a:
	andl	$15, %edx
	cmpl	%edx, %esi
	setg	%al
	andb	%dil, %al
	retq

func000000000000000c:
	andl	$1, %edx
	cmpl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000019:
	andl	$2147483647, %edx
	cmpl	%edx, %esi
	setae	%al
	andb	%dil, %al
	retq

func0000000000000006:
	andl	$2147483647, %edx
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq

func0000000000000007:
	andl	$2147483647, %edx
	cmpl	%edx, %esi
	setle	%al
	andb	%dil, %al
	retq

func0000000000000015:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	setbe	%al
	andb	%dil, %al
	retq

