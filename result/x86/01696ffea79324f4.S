	.att_syntax
func000000000000002a:
	testb	%dl, %dl
	cmovnel	%esi, %edi
	testl	%edi, %edi
	setns	%al
	retq

func0000000000000021:
	testb	%dl, %dl
	cmovnel	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq

func0000000000000026:
	movl	%edi, %eax
	testb	%dl, %dl
	cmovnel	%esi, %eax
	shrl	$31, %eax
	retq

func00000000000000c1:
	cmpb	$5, %dl
	cmovgel	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq

func0000000000000301:
	cmpb	$2, %dl
	cmovbl	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq

func000000000000030c:
	cmpb	$2, %dl
	cmovbl	%esi, %edi
	cmpl	$1, %edi
	setne	%al
	retq

func0000000000000034:
	testb	%dl, %dl
	cmovnel	%esi, %edi
	cmpl	$4, %edi
	setb	%al
	retq

func0000000000000086:
	cmpb	$10, %dl
	cmovael	%esi, %edi
	cmpl	$24, %edi
	setl	%al
	retq

func0000000000000158:
	testb	%dl, %dl
	cmovsl	%esi, %edi
	cmpl	$25, %edi
	setae	%al
	retq

func000000000000028a:
	cmpb	$2, %dl
	cmovael	%esi, %edi
	testl	%edi, %edi
	setns	%al
	retq

func0000000000000081:
	cmpb	$26, %dl
	cmovael	%esi, %edi
	cmpl	$46, %edi
	sete	%al
	retq

func0000000000000024:
	cmpb	$32, %dl
	cmovnel	%esi, %edi
	cmpl	$25, %edi
	setb	%al
	retq

func000000000000008a:
	cmpb	$10, %dl
	cmovael	%esi, %edi
	cmpl	$13, %edi
	setge	%al
	retq

func0000000000000101:
	cmpb	$8, %dl
	cmovbl	%esi, %edi
	cmpl	$3, %edi
	sete	%al
	retq

func0000000000000038:
	cmpb	$1, %dl
	cmovnel	%esi, %edi
	cmpl	$3, %edi
	setae	%al
	retq

func00000000000000cc:
	testb	%dl, %dl
	cmovnsl	%esi, %edi
	cmpl	$-1, %edi
	setne	%al
	retq

func0000000000000028:
	cmpb	$45, %dl
	cmovnel	%esi, %edi
	cmpl	$100, %edi
	setae	%al
	retq

func000000000000002c:
	cmpb	$1, %dl
	cmovnel	%esi, %edi
	testl	%edi, %edi
	setne	%al
	retq

func0000000000000114:
	cmpb	$3, %dl
	cmovbl	%esi, %edi
	cmpl	$3, %edi
	setb	%al
	retq

func00000000000000c4:
	testb	%dl, %dl
	cmovnsl	%esi, %edi
	cmpl	$50, %edi
	setb	%al
	retq

func0000000000000141:
	cmpb	$58, %dl
	cmovll	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq

