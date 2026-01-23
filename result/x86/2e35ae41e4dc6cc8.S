	.att_syntax
func0000000000000001:
	andl	$63, %edx
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	andl	$1, %edx
	cmpl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000004:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000014:
	andl	$4095, %edx
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000019:
	andl	$2147483647, %edx
	cmpl	%edx, %esi
	setae	%al
	andb	%dil, %al
	retq

func000000000000000b:
	andl	$2147483640, %edx
	cmpl	%edx, %esi
	setge	%al
	andb	%dil, %al
	retq

func0000000000000006:
	andl	$63, %edx
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

func0000000000000018:
	andl	$16777215, %edx
	cmpl	%edx, %esi
	seta	%al
	andb	%dil, %al
	retq

func000000000000000a:
	andl	$32767, %edx
	cmpl	%edx, %esi
	setg	%al
	andb	%dil, %al
	retq

